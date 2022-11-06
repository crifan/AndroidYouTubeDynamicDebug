.class public final synthetic Likv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesz;


# instance fields
.field public final synthetic a:Likw;


# direct methods
.method public synthetic constructor <init>(Likw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likv;->a:Likw;

    return-void
.end method


# virtual methods
.method public final oL(Letu;)V
    .locals 3

    iget-object v0, p0, Likv;->a:Likw;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Likw;->a:Lsem;

    .line 1
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v1

    iput-wide v1, v0, Likw;->d:J

    return-void
.end method
