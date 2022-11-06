.class public final Laklb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakrk;


# direct methods
.method public constructor <init>(Lakrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklb;->a:Lakrk;

    return-void
.end method


# virtual methods
.method public final a(Lakmn;)Lakmn;
    .locals 1

    iget p1, p1, Lakmn;->c:I

    invoke-static {p1}, Lamtf;->j(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Laklb;->a:Lakrk;

    .line 1
    invoke-virtual {p1}, Lakrk;->e()Lakmn;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lakmn;->a:Lakmn;

    return-object p1
.end method
