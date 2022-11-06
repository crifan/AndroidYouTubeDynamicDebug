.class public final synthetic Llfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakmq;


# direct methods
.method public synthetic constructor <init>(Lakmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfj;->a:Lakmq;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    iget-object v0, p0, Llfj;->a:Lakmq;

    .line 1
    invoke-static {v0}, Lakim;->a(Lakmq;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
