.class public final synthetic Levd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Levf;


# direct methods
.method public synthetic constructor <init>(Levf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levd;->a:Levf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Levd;->a:Levf;

    check-cast p1, Laptn;

    iget-object v0, v0, Levf;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-wide v2, p1, Laptn;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
