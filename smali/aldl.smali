.class public final Laldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laldk;


# direct methods
.method public constructor <init>(Laldk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldl;->a:Laldk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Laldl;->a:Laldk;

    iget-object v0, v0, Laldk;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laldl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
