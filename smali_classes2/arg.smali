.class final Larg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public e:Lare;

.field final synthetic f:Lasd;

.field public final g:Lasb;


# direct methods
.method public constructor <init>(Lasd;Ljava/lang/String;IILasb;)V
    .locals 0

    iput-object p1, p0, Larg;->f:Lasd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Larg;->d:Ljava/util/HashMap;

    iput-object p2, p0, Larg;->a:Ljava/lang/String;

    iput p3, p0, Larg;->b:I

    iput p4, p0, Larg;->c:I

    new-instance p1, Lase;

    .line 2
    invoke-direct {p1, p2, p3, p4}, Lase;-><init>(Ljava/lang/String;II)V

    iput-object p5, p0, Larg;->g:Lasb;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Larg;->f:Lasd;

    iget-object v0, v0, Lasd;->d:Lasc;

    new-instance v1, Larf;

    .line 1
    invoke-direct {v1, p0}, Larf;-><init>(Larg;)V

    invoke-virtual {v0, v1}, Lasc;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
