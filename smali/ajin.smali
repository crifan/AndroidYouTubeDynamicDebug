.class public final Lajin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lajgy;

.field public b:Ljava/lang/Object;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lajip;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajio;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lajio;->a:Lajgy;

    iput-object v0, p0, Lajin;->a:Lajgy;

    iget-object v0, p1, Lajio;->b:Ljava/lang/Object;

    iput-object v0, p0, Lajin;->b:Ljava/lang/Object;

    iget-object v0, p1, Lajio;->c:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lajin;->c:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lajio;->d:Lajip;

    iput-object p1, p0, Lajin;->d:Lajip;

    return-void
.end method


# virtual methods
.method public final a()Lajio;
    .locals 5

    new-instance v0, Lajio;

    iget-object v1, p0, Lajin;->a:Lajgy;

    iget-object v2, p0, Lajin;->b:Ljava/lang/Object;

    iget-object v3, p0, Lajin;->c:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lajin;->d:Lajip;

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lajio;-><init>(Lajgy;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lajip;)V

    return-object v0
.end method
