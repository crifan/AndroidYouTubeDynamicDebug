.class public final Lpwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpwk;

.field public static final b:Lpwk;

.field public static final c:Lpwk;

.field public static final d:Lpwk;

.field public static final e:Lpwk;

.field public static final f:Lpwk;

.field public static final g:Lpwk;

.field public static final h:Lpwk;

.field public static final i:Lpwk;

.field public static final j:Lpwk;

.field public static final k:Lpwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:afs:csa:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lpwk;->a(Ljava/lang/String;Ljava/lang/String;)Lpwk;

    move-result-object v0

    sput-object v0, Lpwm;->a:Lpwk;

    const-string v0, "gads:app_index:experiment_id"

    invoke-static {v0, v1}, Lpwk;->a(Ljava/lang/String;Ljava/lang/String;)Lpwk;

    move-result-object v0

    sput-object v0, Lpwm;->b:Lpwk;

    const-string v0, "gads:block_autoclicks_experiment_id"

    invoke-static {v0, v1}, Lpwk;->a(Ljava/lang/String;Ljava/lang/String;)Lpwk;

    move-result-object v0

    sput-object v0, Lpwm;->c:Lpwk;

    const-string v0, "gads:sdk_core_experiment_id"

    invoke-static {v0, v1}, Lpwk;->a(Ljava/lang/String;Ljava/lang/String;)Lpwk;

    move-result-object v0

    sput-object v0, Lpwm;->d:Lpwk;

    const-string v0, "gads:spam_app_context:experiment_id"

    invoke-static {v0, v1}, Lpwk;->a(Ljava/lang/String;Ljava/lang/String;)Lpwk;

    move-result-object v0

    sput-object v0, Lpwm;->e:Lpwk;

    const-string v0, "gads:temporary_experiment_id:1"

    invoke-static {v0, v1}, Lpwk;->a(Ljava/lang/String;Ljava/lang/String;)Lpwk;

    move-result-object v0

    sput-object v0, Lpwm;->f:Lpwk;

    const-string v0, "gads:temporary_experiment_id:2"

    invoke-static {v0, v1}, Lpwk;->a(Ljava/lang/String;Ljava/lang/String;)Lpwk;

    move-result-object v0

    sput-object v0, Lpwm;->g:Lpwk;

    const-string v0, "gads:temporary_experiment_id:3"

    invoke-static {v0, v1}, Lpwk;->a(Ljava/lang/String;Ljava/lang/String;)Lpwk;

    move-result-object v0

    sput-object v0, Lpwm;->h:Lpwk;

    const-string v0, "gads:temporary_experiment_id:4"

    invoke-static {v0, v1}, Lpwk;->a(Ljava/lang/String;Ljava/lang/String;)Lpwk;

    move-result-object v0

    sput-object v0, Lpwm;->i:Lpwk;

    const-string v0, "gads:temporary_experiment_id:5"

    invoke-static {v0, v1}, Lpwk;->a(Ljava/lang/String;Ljava/lang/String;)Lpwk;

    move-result-object v0

    sput-object v0, Lpwm;->j:Lpwk;

    const-string v0, "gads:corewebview:experiment_id"

    invoke-static {v0, v1}, Lpwk;->a(Ljava/lang/String;Ljava/lang/String;)Lpwk;

    move-result-object v0

    sput-object v0, Lpwm;->k:Lpwk;

    return-void
.end method
