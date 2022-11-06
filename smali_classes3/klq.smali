.class public final Lklq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzun;


# direct methods
.method public constructor <init>(Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklq;->a:Lzun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lklq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x21

    .line 2
    invoke-static {v0, v1, p1, p2}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lklq;->a:Lzun;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lgav;->J(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
