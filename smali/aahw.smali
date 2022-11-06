.class public final synthetic Laahw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Laahx;


# direct methods
.method public synthetic constructor <init>(Laahx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahw;->a:Laahx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laahw;->a:Laahx;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Laahx;->b:Lsem;

    .line 1
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v1

    iput-wide v1, v0, Laahx;->c:J

    return-void
.end method
