.class public final Lcit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcid;


# static fields
.field public static final a:Lcit;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcit;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcit;-><init>(I)V

    sput-object v0, Lcit;->a:Lcit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lcit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    iput p1, p0, Lcit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcil;)Lcic;
    .locals 3

    iget v0, p0, Lcit;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Laiye;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p1, v1, v2}, Lcil;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcic;

    move-result-object p1

    invoke-direct {v0, p1}, Laiye;-><init>(Lcic;)V

    return-object v0

    :cond_0
    new-instance v0, Lcjc;

    const-class v1, Lchr;

    const-class v2, Ljava/io/InputStream;

    .line 1
    invoke-virtual {p1, v1, v2}, Lcil;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcic;

    move-result-object p1

    invoke-direct {v0, p1}, Lcjc;-><init>(Lcic;)V

    return-object v0

    :cond_1
    sget-object p1, Lcij;->a:Lcij;

    return-object p1

    .line 2
    :cond_2
    new-instance v0, Lciu;

    const-class v1, Lchr;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcil;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcic;

    move-result-object p1

    invoke-direct {v0, p1}, Lciu;-><init>(Lcic;)V

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
