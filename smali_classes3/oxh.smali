.class public final Loxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lpoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpox;

    .line 1
    invoke-direct {v0}, Lpox;-><init>()V

    .line 2
    invoke-static {v0}, Loxr;->b(Lpox;)Loxh;

    return-void
.end method

.method public constructor <init>(Lpoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxh;->a:Lpoy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Loxh;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Loxh;

    iget-object v0, p0, Loxh;->a:Lpoy;

    .line 3
    iget-object p1, p1, Loxh;->a:Lpoy;

    invoke-virtual {v0, p1}, Lpoy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Loxh;->a:Lpoy;

    .line 1
    invoke-virtual {v0}, Lpoy;->hashCode()I

    move-result v0

    return v0
.end method
