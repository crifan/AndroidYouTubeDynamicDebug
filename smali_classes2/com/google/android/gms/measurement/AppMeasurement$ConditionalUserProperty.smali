.class public Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mActive:Z

.field public mAppId:Ljava/lang/String;

.field public mCreationTimestamp:J

.field public mExpiredEventName:Ljava/lang/String;

.field public mExpiredEventParams:Landroid/os/Bundle;

.field public mName:Ljava/lang/String;

.field public mOrigin:Ljava/lang/String;

.field public mTimeToLive:J

.field public mTimedOutEventName:Ljava/lang/String;

.field public mTimedOutEventParams:Landroid/os/Bundle;

.field public mTriggerEventName:Ljava/lang/String;

.field public mTriggerTimeout:J

.field public mTriggeredEventName:Ljava/lang/String;

.field public mTriggeredEventParams:Landroid/os/Bundle;

.field public mTriggeredTimestamp:J

.field public mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v1, "app_id"

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const-string v1, "origin"

    .line 3
    invoke-static {p1, v1, v0, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const-string v1, "name"

    .line 4
    invoke-static {p1, v1, v0, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-class v0, Ljava/lang/Object;

    const-string v1, "value"

    .line 5
    invoke-static {p1, v1, v0, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v1, "trigger_event_name"

    .line 6
    invoke-static {p1, v1, v0, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    const-string v3, "trigger_timeout"

    .line 8
    invoke-static {p1, v3, v1, v0}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const-class v1, Ljava/lang/String;

    const-string v3, "timed_out_event_name"

    .line 9
    invoke-static {p1, v3, v1, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    const-class v1, Landroid/os/Bundle;

    const-string v3, "timed_out_event_params"

    .line 10
    invoke-static {p1, v3, v1, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    const-class v1, Ljava/lang/String;

    const-string v3, "triggered_event_name"

    .line 11
    invoke-static {p1, v3, v1, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    const-class v1, Landroid/os/Bundle;

    const-string v3, "triggered_event_params"

    .line 12
    invoke-static {p1, v3, v1, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    const-class v1, Ljava/lang/Long;

    const-string v3, "time_to_live"

    .line 13
    invoke-static {p1, v3, v1, v0}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    const-class v1, Ljava/lang/String;

    const-string v3, "expired_event_name"

    .line 14
    invoke-static {p1, v3, v1, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    const-class v1, Landroid/os/Bundle;

    const-string v3, "expired_event_params"

    .line 15
    invoke-static {p1, v3, v1, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    .line 17
    invoke-static {p1, v3, v1, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    const-class v1, Ljava/lang/Long;

    const-string v2, "creation_timestamp"

    .line 18
    invoke-static {p1, v2, v1, v0}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const-class v1, Ljava/lang/Long;

    const-string v2, "triggered_timestamp"

    .line 19
    invoke-static {p1, v2, v1, v0}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    return-void
.end method
