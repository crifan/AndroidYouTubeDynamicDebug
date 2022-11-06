.class public final Lchf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcid;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lchf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcil;)Lcic;
    .locals 4

    iget v0, p0, Lchf;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    new-instance v0, Lcjc;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    .line 5
    invoke-virtual {p1, v2, v3}, Lcil;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcic;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcjc;-><init>(Lcic;I)V

    return-object v0

    :cond_0
    new-instance v0, Lcjc;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 1
    invoke-virtual {p1, v2, v3}, Lcil;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcic;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcjc;-><init>(Lcic;I)V

    return-object v0

    :cond_1
    new-instance v0, Lcjc;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 2
    invoke-virtual {p1, v2, v3}, Lcil;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcic;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcjc;-><init>(Lcic;I)V

    return-object v0

    :cond_2
    new-instance p1, Lchj;

    invoke-direct {p1}, Lchj;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Lchg;

    new-instance v0, Lche;

    .line 3
    invoke-direct {v0, v1}, Lche;-><init>(I)V

    invoke-direct {p1, v0}, Lchg;-><init>(Lchc;)V

    return-object p1

    :cond_4
    new-instance p1, Lchg;

    new-instance v0, Lche;

    .line 4
    invoke-direct {v0}, Lche;-><init>()V

    invoke-direct {p1, v0}, Lchg;-><init>(Lchc;)V

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
