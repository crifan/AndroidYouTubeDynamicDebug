.class final Lcip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccw;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcip;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcip;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcag;Lccv;)V
    .locals 0

    iget-object p1, p0, Lcip;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {p2, p1}, Lccv;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
