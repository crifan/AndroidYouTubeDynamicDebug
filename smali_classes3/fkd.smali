.class public final Lfkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflh;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkd;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfkd;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lflg;)V
    .locals 1

    iget-object v0, p0, Lfkd;->a:Landroid/view/View;

    .line 1
    invoke-interface {p1, v0}, Lflg;->a(Landroid/view/View;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
