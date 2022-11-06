.class public final Ljix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkl;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljix;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lalwo;)Ljkm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljix;->b()Ljjn;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljjn;
    .locals 3

    new-instance v0, Ljjn;

    iget-object v1, p0, Ljix;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljjn;-><init>(Liwr;I)V

    return-object v0
.end method
