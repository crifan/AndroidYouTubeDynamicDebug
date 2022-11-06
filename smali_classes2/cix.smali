.class public final Lcix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcid;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcix;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcix;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcix;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Lcil;)Lcic;
    .locals 3

    iget p1, p0, Lcix;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lciy;

    iget-object v0, p0, Lcix;->a:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p1, v0, v1, v2}, Lciy;-><init>(Landroid/content/Context;I[B)V

    return-object p1

    :cond_0
    new-instance p1, Lciy;

    iget-object v1, p0, Lcix;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p1, v1, v0}, Lciy;-><init>(Landroid/content/Context;I)V

    return-object p1

    :cond_1
    new-instance p1, Lciy;

    iget-object v0, p0, Lcix;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p1, v0}, Lciy;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
