.class public final Lciq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcid;
.implements Lcir;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciq;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, Lciq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciq;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lccw;
    .locals 2

    iget v0, p0, Lciq;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcdm;

    iget-object v1, p0, Lciq;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcdm;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    new-instance v0, Lccs;

    iget-object v1, p0, Lciq;->a:Landroid/content/ContentResolver;

    .line 1
    invoke-direct {v0, v1, p1}, Lccs;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :cond_1
    new-instance v0, Lcde;

    iget-object v1, p0, Lciq;->a:Landroid/content/ContentResolver;

    .line 2
    invoke-direct {v0, v1, p1}, Lcde;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final c(Lcil;)Lcic;
    .locals 1

    iget p1, p0, Lciq;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Lcis;

    invoke-direct {p1, p0}, Lcis;-><init>(Lcir;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcis;

    invoke-direct {p1, p0}, Lcis;-><init>(Lcir;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcis;

    invoke-direct {p1, p0}, Lcis;-><init>(Lcir;)V

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
