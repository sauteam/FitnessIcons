//
//  HKWorkoutActivityType+.swift
//  FitnessIcons
//  https://github.com/sauteam/FitnessIconss
//  Created by scy on 2025/3/16.
//

import Foundation
import SwiftUI
import HealthKit

extension HKWorkoutActivityType {
    /// API total 84 item
    var allTypes: [HKWorkoutActivityType] {
        return [
            .americanFootball, .archery, .australianFootball, .badminton, .baseball, .basketball,
            .bowling, .boxing, .climbing, .cricket, .crossTraining, .curling,
            .cycling, .dance, .elliptical, .equestrianSports,
            .fencing, .fishing, .functionalStrengthTraining, .golf, .gymnastics, .handball,
            .hiking, .hockey, .hunting, .lacrosse, .martialArts, .mindAndBody,
            .mixedCardio, .paddleSports, .play, .preparationAndRecovery, .racquetball, .rowing,
            .rugby, .running, .sailing, .skatingSports, .snowSports, .soccer,
            .softball, .squash, .stairClimbing, .surfingSports, .swimming, .tableTennis,
            .tennis, .trackAndField, .traditionalStrengthTraining, .volleyball, .walking, .waterFitness,
            .waterPolo, .waterSports, .wrestling, .yoga, .barre, .coreTraining,
            .crossCountrySkiing, .downhillSkiing, .flexibility, .highIntensityIntervalTraining, .jumpRope, .kickboxing,
            .pilates, .snowboarding, .stairs, .stepTraining, .wheelchairWalkPace, .wheelchairRunPace,
            .taiChi, .handCycling, .discSports, .fitnessGaming,  .cardioDance,
            .socialDance, .pickleball, .cooldown, .swimBikeRun, .transition,
            .underwaterDiving, .other
        ]
    }
    /// SF Symbol
    var symbolName: String {
        let symbolName: String
        switch self {
        case .americanFootball:             symbolName = "figure.american.football"
        case .archery:                      symbolName = "figure.archery"
        case .australianFootball:           symbolName = "figure.australian.football"
        case .badminton:                    symbolName = "figure.badminton"
        case .baseball:                     symbolName = "figure.baseball"
        case .basketball:                   symbolName = "figure.basketball"
        case .bowling:                      symbolName = "figure.bowling"
        case .boxing:                       symbolName = "figure.boxing"
        case .cricket:                      symbolName = "figure.cricket"
        case .climbing:                     symbolName = "mountain.2"
        case .crossTraining:                symbolName = "figure.cross.training"
        case .curling:                      symbolName = "figure.curling"
        case .cycling:                      symbolName = "bicycle"
        case .dance:                        symbolName = "figure.dance"
        case .danceInspiredTraining:        symbolName = "figure.dance"
        case .elliptical:                   symbolName = "figure.elliptical"
        case .equestrianSports:             symbolName = "figure.equestrian.sports"
        case .fencing:                      symbolName = "figure.fencing"
        case .fishing:                      symbolName = "figure.fishing"
        case .functionalStrengthTraining:   symbolName = "figure.strengthtraining.functional"
        case .golf:                         symbolName = "figure.golf"
        case .gymnastics:                   symbolName = "figure.gymnastics"
        case .handball:                     symbolName = "figure.handball"
        case .hiking:                       symbolName = "figure.hiking"
        case .hockey:                       symbolName = "figure.hockey"
        case .hunting:                      symbolName = "figure.hunting"
        case .lacrosse:                     symbolName = "figure.lacrosse"
        case .martialArts:                  symbolName = "figure.martial.arts"
        case .mindAndBody:                  symbolName = "figure.mind.and.body"
        case .mixedMetabolicCardioTraining: symbolName = "figure.mixed.cardio"
        case .paddleSports:                 symbolName = "paddleshifter.right.fill"
        case .play:                         symbolName = "figure.play"
        case .preparationAndRecovery:       symbolName = "questionmark" //figure.preparation.recovery
        case .racquetball:                  symbolName = "figure.racquetball"
        case .rowing:                       symbolName = "figure.indoor.rowing"
        case .rugby:                        symbolName = "figure.rugby"
        case .running:                      symbolName = "figure.run"
        case .sailing:                      symbolName = "sailboat"
        case .skatingSports:                symbolName = "figure.skating"
        case .snowSports:                   symbolName = "snowboard.fill" // figure.snow.sports
        case .soccer:                       symbolName = "figure.indoor.soccer"
        case .softball:                     symbolName = "figure.softball"
        case .squash:                       symbolName = "figure.squash"
        case .stairClimbing:                symbolName = "figure.stair.stepper" //figure.climbing
        case .surfingSports:                symbolName = "figure.surfing"
        case .swimming:                     symbolName = "figure.pool.swim"
        case .tableTennis:                  symbolName = "figure.table.tennis"
        case .tennis:                       symbolName = "figure.tennis"
        case .trackAndField:                symbolName = "figure.track.and.field"
        case .traditionalStrengthTraining:  symbolName = "figure.strengthtraining.traditional"
        case .volleyball:                   symbolName = "figure.volleyball"
        case .walking:                      symbolName = "figure.walk"
        case .waterFitness:                 symbolName = "figure.water.fitness"
        case .waterPolo:                    symbolName = "figure.waterpolo"
        case .waterSports:                  symbolName = "figure.water.fitness"
        case .wrestling:                    symbolName = "figure.wrestling"
        case .yoga:                         symbolName = "figure.yoga"
        case .barre:                        symbolName = "figure.barre"
        case .coreTraining:                 symbolName = "figure.core.training"
        case .crossCountrySkiing:           symbolName = "figure.skiing.crosscountry"
        case .downhillSkiing:               symbolName = "figure.skiing.downhill"
        case .flexibility:                  symbolName = "figure.flexibility"
        case .highIntensityIntervalTraining: symbolName = "figure.highintensity.intervaltraining"
        case .jumpRope:                     symbolName = "figure.jumprope"
        case .kickboxing:                   symbolName = "figure.kickboxing"
        case .pilates:                      symbolName = "figure.pilates"
        case .snowboarding:                 symbolName = "figure.snowboarding"
        case .stairs:                       symbolName = "figure.stairs"
        case .stepTraining:                 symbolName = "figure.step.training"
        case .wheelchairWalkPace:           symbolName = "figure.roll"
        case .wheelchairRunPace:            symbolName = "figure.roll.runningpace"
        case .taiChi:                       symbolName = "figure.taichi"
        case .mixedCardio:                  symbolName = "figure.mixed.cardio"//figure.mixed.cardio
        case .handCycling:                  symbolName = "figure.hand.cycling"
        case .discSports:                   symbolName = "figure.disc.sports"
        case .fitnessGaming:                symbolName = "gamecontroller"
        case .cardioDance:                  symbolName = "figure.dance"
        case .socialDance:                  symbolName = "figure.socialdance"
        case .pickleball:                   symbolName = "figure.pickleball"
        case .cooldown:                     symbolName = "figure.cooldown"
        case .swimBikeRun:                  symbolName = "questionmark"
        case .transition:                   symbolName = "questionmark"
        case .underwaterDiving:             symbolName = "questionmark"
        case .other:                        symbolName = "questionmark"
        default:                            symbolName = "questionmark"
        }
        return symbolName
    }
    
    /// name Chinese
    var name: String {
        let sportsName: String
        switch self {
        case .americanFootball:             sportsName = "美式足球"
        case .archery:                      sportsName = "射箭"
        case .australianFootball:           sportsName = "澳式足球"
        case .badminton:                    sportsName = "羽毛球"
        case .baseball:                     sportsName = "棒球"
        case .basketball:                   sportsName = "篮球"
        case .bowling:                      sportsName = "保龄球"
        case .boxing:                       sportsName = "拳击"
        case .climbing:                     sportsName = "攀岩"
        case .cricket:                      sportsName = "板球"
        case .crossTraining:                sportsName = "交叉训练"
        case .curling:                      sportsName = "冰壶"
        case .cycling:                      sportsName = "骑自行车"
        case .dance:                        sportsName = "舞蹈"
        case .danceInspiredTraining:        sportsName = "舞蹈启发训练"
        case .elliptical:                   sportsName = "椭圆机训练"
        case .equestrianSports:             sportsName = "马术"
        case .fencing:                      sportsName = "击剑"
        case .fishing:                      sportsName = "钓鱼"
        case .functionalStrengthTraining:   sportsName = "功能性力量训练"
        case .golf:                         sportsName = "高尔夫"
        case .gymnastics:                   sportsName = "体操"
        case .handball:                     sportsName = "手球"
        case .hiking:                       sportsName = "远足"
        case .hockey:                       sportsName = "曲棍球"
        case .hunting:                      sportsName = "狩猎"
        case .lacrosse:                     sportsName = "长曲棍球"
        case .martialArts:                  sportsName = "武术"
        case .mindAndBody:                  sportsName = "身心锻炼"
        case .mixedMetabolicCardioTraining: sportsName = "混合代谢有氧训练"
        case .paddleSports:                 sportsName = "划桨运动"
        case .play:                         sportsName = "玩耍"
        case .preparationAndRecovery:       sportsName = "准备与恢复"
        case .racquetball:                  sportsName = "壁球"
        case .rowing:                       sportsName = "划船"
        case .rugby:                        sportsName = "橄榄球"
        case .running:                      sportsName = "跑步"
        case .sailing:                      sportsName = "帆船"
        case .skatingSports:                sportsName = "滑冰运动"
        case .snowSports:                   sportsName = "冰雪运动"
        case .soccer:                       sportsName = "足球"
        case .softball:                     sportsName = "垒球"
        case .squash:                       sportsName = "壁球2"
        case .stairClimbing:                sportsName = "爬楼梯"
        case .surfingSports:                sportsName = "冲浪运动"
        case .swimming:                     sportsName = "游泳"
        case .tableTennis:                  sportsName = "乒乓球"
        case .tennis:                       sportsName = "网球"
        case .trackAndField:                sportsName = "田径"
        case .traditionalStrengthTraining:  sportsName = "传统力量训练"
        case .volleyball:                   sportsName = "排球"
        case .walking:                      sportsName = "步行"
        case .waterFitness:                 sportsName = "水中健身"
        case .waterPolo:                    sportsName = "水球"
        case .waterSports:                  sportsName = "水上运动"
        case .wrestling:                    sportsName = "摔跤"
        case .yoga:                         sportsName = "瑜伽"
        case .barre:                        sportsName = "把杆训练"
        case .coreTraining:                 sportsName = "核心训练"
        case .crossCountrySkiing:           sportsName = "越野滑雪"
        case .downhillSkiing:               sportsName = "高山滑雪"
        case .flexibility:                  sportsName = "柔韧性训练"
        case .highIntensityIntervalTraining:sportsName = "高强度间歇训练"
        case .jumpRope:                     sportsName = "跳绳"
        case .kickboxing:                   sportsName = "跆拳道"
        case .pilates:                      sportsName = "普拉提"
        case .snowboarding:                 sportsName = "单板滑雪"
        case .stairs:                       sportsName = "楼梯"
        case .stepTraining:                 sportsName = "踏步训练"
        case .wheelchairWalkPace:           sportsName = "轮椅步行"
        case .wheelchairRunPace:            sportsName = "轮椅跑步"
        case .taiChi:                       sportsName = "太极拳"
        case .mixedCardio:                  sportsName = "混合有氧"
        case .handCycling:                  sportsName = "手摇自行车"
        case .discSports:                   sportsName = "飞盘运动"
        case .fitnessGaming:                sportsName = "健身游戏"
        case .cardioDance:                  sportsName = "有氧舞蹈"
        case .socialDance:                  sportsName = "社交舞蹈"
        case .pickleball:                   sportsName = "匹克球"
        case .cooldown:                     sportsName = "放松"
        case .swimBikeRun:                  sportsName = "游泳-自行车-跑步"
        case .transition:                   sportsName = "过渡"
        case .underwaterDiving:             sportsName = "水下潜水"
        case .other:                        sportsName = "其他"
        default:                            sportsName = ""
        }
        return sportsName
    }

    /// color
    var color: Color {
        let defaultColor = Color.black
        switch self {
        case .running, .cycling, .hiking, .walking:
            return Color.green
        case .swimming, .waterFitness, .waterPolo, .waterSports:
            return Color.teal
        case .yoga, .mindAndBody, .pilates:
            return Color.green
        case .climbing, .functionalStrengthTraining, .traditionalStrengthTraining:
            return Color.blue
        case .boxing, .martialArts, .wrestling:
            return Color.red
        case .dance, .danceInspiredTraining:
            return Color.purple
        case .rowing:
            return Color.yellow
        case .snowboarding:
            return Color.indigo
        case .elliptical, .stairClimbing:
            return Color.pink
        case .golf:
            return Color.green
        case .tennis, .tableTennis:
            return Color.orange
        case .baseball, .basketball, .soccer, .volleyball:
            return Color.red
        case .badminton, .racquetball, .squash:
            return Color.pink
        case .crossCountrySkiing, .downhillSkiing:
            return Color.indigo
        case .surfingSports, .snowSports:
            return Color.teal
        case .hockey:
            return Color.red
        case .skatingSports:
            return Color.purple
        case .equestrianSports:
            return Color.brown
        case .fishing, .hunting:
            return Color.gray
        case .handball, .lacrosse:
            return Color.pink
        case .play, .preparationAndRecovery:
            return Color.yellow
        case .discSports, .fitnessGaming:
            return Color.green
        case .mixedMetabolicCardioTraining, .mixedCardio, .highIntensityIntervalTraining:
            return Color.orange
        case .coreTraining, .stepTraining, .jumpRope, .barre, .flexibility:
            return Color.pink
        case .wheelchairWalkPace, .wheelchairRunPace, .handCycling:
            return Color.blue
        default:
            return defaultColor
        }
    }
}
