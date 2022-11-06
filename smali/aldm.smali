.class public final Laldm;
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

    iput-object p1, p0, Laldm;->a:Laldk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laldm;->a:Laldk;

    iget-object v0, v0, Laldk;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Laldg;->e(Landroid/content/Context;)Laldg;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0
.end method
