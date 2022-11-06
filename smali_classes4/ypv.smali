.class public final Lypv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypv;->d:Landroid/content/Context;

    const/16 p1, 0xc8

    iput p1, p0, Lypv;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lypv;->c:I

    const/16 p1, 0x14

    iput p1, p0, Lypv;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lypw;
    .locals 5

    new-instance v0, Lypw;

    iget-object v1, p0, Lypv;->d:Landroid/content/Context;

    iget v2, p0, Lypv;->a:I

    iget v3, p0, Lypv;->c:I

    iget v4, p0, Lypv;->b:I

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lypw;-><init>(Landroid/content/Context;III)V

    return-object v0
.end method
