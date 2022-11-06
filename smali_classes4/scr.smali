.class public final Lscr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lscs;


# direct methods
.method public constructor <init>(Lscs;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lscr;->b:Lscs;

    iput-object p2, p0, Lscr;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lscs;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v1

    const-string v2, "Failed to activate effect."

    const-string v3, "com/google/android/libraries/ar/faceviewer/components/rendering/RenderingManager$1"

    const-string v4, "onFailure"

    const/16 v5, 0x10a

    const-string v6, "RenderingManager.java"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lscr;->b:Lscs;

    iget-object p1, p1, Lscs;->k:Lsdp;

    iget-object p1, p1, Lsdp;->e:Lsap;

    iget-object p1, p1, Lsap;->a:Lsbc;

    .line 2
    sget-object v0, Lsdr;->b:Lsdr;

    invoke-interface {p1, v0}, Lsds;->e(Lsdr;)V

    iget-object p1, p0, Lscr;->b:Lscs;

    iget-object p1, p1, Lscs;->k:Lsdp;

    iget-object p1, p1, Lsdp;->e:Lsap;

    iget-object p1, p1, Lsap;->a:Lsbc;

    .line 3
    invoke-interface {p1}, Lsds;->d()V

    iget-object p1, p0, Lscr;->b:Lscs;

    iget-object p1, p1, Lscs;->k:Lsdp;

    iget-object p1, p1, Lsdp;->e:Lsap;

    iget-object p1, p1, Lsap;->a:Lsbc;

    iget-object v0, p0, Lscr;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lsbc;->d:Ljava/lang/String;

    iget v0, p1, Lsbc;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lsbc;->e:I

    sget-object v0, Lsdr;->f:Lsdr;

    invoke-virtual {p1, v0}, Lsbc;->e(Lsdr;)V

    sget-object v0, Lsdr;->a:Lsdr;

    invoke-virtual {p1, v0}, Lsbc;->f(Lsdr;)V

    return-void
.end method
