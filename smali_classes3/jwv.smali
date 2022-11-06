.class public final Ljwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Ljwv;->a:I

    iput v0, p0, Ljwv;->b:I

    iput v0, p0, Ljwv;->c:I

    const/4 v0, 0x0

    iput v0, p0, Ljwv;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljwv;->e:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Ljww;
    .locals 1

    new-instance v0, Ljww;

    .line 1
    invoke-direct {v0, p0}, Ljww;-><init>(Ljwv;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljwv;->a:I

    return-void
.end method
