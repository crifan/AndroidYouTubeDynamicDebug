.class public Lagrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lavcz;

.field private final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lavcz;->d:Lavcz;

    iput-object v0, p0, Lagrv;->b:Lavcz;

    iput p1, p0, Lagrv;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagrv;->c:Z

    return-void
.end method

.method public constructor <init>(Lavcz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrv;->b:Lavcz;

    const/4 p1, -0x2

    iput p1, p0, Lagrv;->a:I

    iput-boolean p2, p0, Lagrv;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lagrv;->a:I

    return v0
.end method

.method public b()Lavcz;
    .locals 1

    iget-object v0, p0, Lagrv;->b:Lavcz;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lagrv;->c:Z

    return v0
.end method
