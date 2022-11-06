.class final Lcfv;
.super Lcfo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcfz;
    .locals 1

    new-instance v0, Lcfu;

    .line 1
    invoke-direct {v0, p0}, Lcfu;-><init>(Lcfv;)V

    return-object v0
.end method

.method final d(ILjava/lang/Class;)Lcfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfo;->b()Lcfz;

    move-result-object v0

    check-cast v0, Lcfu;

    iput p1, v0, Lcfu;->a:I

    iput-object p2, v0, Lcfu;->b:Ljava/lang/Class;

    return-object v0
.end method
