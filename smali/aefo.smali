.class public Laefo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeus;


# static fields
.field public static final b:Laeus;

.field public static final c:Laeus;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laefo;

    const-string v1, "rqs"

    .line 1
    invoke-direct {v0, v1}, Laefo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laefo;->b:Laeus;

    new-instance v0, Laefo;

    const-string v1, "manifestless"

    .line 2
    invoke-direct {v0, v1}, Laefo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laefo;->c:Laeus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Laefo;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laefo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laefo;

    iget-object v0, p0, Laefo;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Laefo;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laefo;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
