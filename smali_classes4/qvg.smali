.class public final Lqvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrqn;

.field public static final b:Lrqn;

.field public static final c:Lrqn;

.field public static final d:Lrqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    .line 1
    invoke-static {v0}, Lrqn;->c(Ljava/lang/String;)Lrqn;

    move-result-object v0

    sput-object v0, Lqvg;->a:Lrqn;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    .line 2
    invoke-static {v0}, Lrqn;->c(Ljava/lang/String;)Lrqn;

    move-result-object v0

    sput-object v0, Lqvg;->b:Lrqn;

    const v0, 0x19000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrqm;

    .line 4
    invoke-direct {v1, v0}, Lrqm;-><init>(Ljava/lang/Integer;)V

    sput-object v1, Lqvg;->c:Lrqn;

    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    .line 5
    invoke-static {v0}, Lrqn;->c(Ljava/lang/String;)Lrqn;

    move-result-object v0

    sput-object v0, Lqvg;->d:Lrqn;

    return-void
.end method
