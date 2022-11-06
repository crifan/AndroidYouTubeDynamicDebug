.class public final synthetic Likj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lenc;


# direct methods
.method public synthetic constructor <init>(Lenc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likj;->a:Lenc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Likj;->a:Lenc;

    check-cast p1, Laanj;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lenc;->a()Lena;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lena;->e(Ljava/lang/Object;)V

    return-void
.end method
