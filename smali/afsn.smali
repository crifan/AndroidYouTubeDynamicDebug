.class public final Lafsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbm;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lzun;

.field private final c:Lxzs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lafsn;->a:J

    return-void
.end method

.method public constructor <init>(Lxzs;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsn;->c:Lxzs;

    iput-object p2, p0, Lafsn;->b:Lzun;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lafsn;->b:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->g:Lasua;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasua;->a:Lasua;

    :cond_0
    iget-object v0, v0, Lasua;->c:Lasvi;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lasvi;->a:Lasvi;

    :cond_1
    iget-boolean v1, v0, Lasvi;->b:Z

    if-eqz v1, :cond_2

    sget-wide v1, Lafsn;->a:J

    iget-wide v3, v0, Lasvi;->c:J

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, p0, Lafsn;->c:Lxzs;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "offline_client_state"

    .line 5
    invoke-virtual/range {v5 .. v13}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    :cond_2
    return-void
.end method
