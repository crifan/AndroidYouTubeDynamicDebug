.class public final Locf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field final synthetic a:Locg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Locg;)V
    .locals 0

    iput-object p1, p0, Locf;->a:Locg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Locg;I)V
    .locals 0

    iput p2, p0, Locf;->b:I

    iput-object p1, p0, Locf;->a:Locg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Locf;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Locf;->a:Locg;

    iget-object v0, v0, Locg;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Laliw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Locf;->a:Locg;

    iget-object v0, v0, Locg;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Locf;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Locf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Locf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
