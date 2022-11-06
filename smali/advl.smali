.class public Ladvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lalwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Ladvl;->a:Lalwo;

    return-void
.end method

.method public constructor <init>(Laebz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Ladvl;->a:Lalwo;

    return-void
.end method


# virtual methods
.method public a(Lpnn;)Lpnn;
    .locals 2

    iget-object v0, p0, Ladvl;->a:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ladvm;

    iget-object v1, p0, Ladvl;->a:Lalwo;

    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebz;

    invoke-direct {v0, p1, v1}, Ladvm;-><init>(Lpnn;Laebz;)V

    return-object v0

    :cond_0
    return-object p1
.end method
