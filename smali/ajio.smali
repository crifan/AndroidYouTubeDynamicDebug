.class public final Lajio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajgy;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lajip;


# direct methods
.method public constructor <init>(Lajgy;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lajip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajio;->a:Lajgy;

    iput-object p2, p0, Lajio;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajio;->c:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lajio;->d:Lajip;

    return-void
.end method

.method public static a()Lajin;
    .locals 1

    new-instance v0, Lajin;

    invoke-direct {v0}, Lajin;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lajgy;)Lajio;
    .locals 4

    new-instance v0, Lajio;

    iget-object v1, p0, Lajio;->b:Ljava/lang/Object;

    iget-object v2, p0, Lajio;->c:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lajio;->d:Lajip;

    .line 1
    invoke-direct {v0, p1, v1, v2, v3}, Lajio;-><init>(Lajgy;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lajip;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Lajio;->a:Lajgy;

    const-string v2, "event"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lajio;->b:Ljava/lang/Object;

    const-string v2, "eventId"

    .line 3
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lajio;->d:Lajip;

    const-string v2, "onRetry"

    .line 4
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lajio;->c:Landroid/view/View$OnClickListener;

    const-string v2, "onMore"

    .line 5
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "moreLabel"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
