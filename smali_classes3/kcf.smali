.class public final synthetic Lkcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiiw;


# instance fields
.field public final synthetic a:Lkcj;


# direct methods
.method public synthetic constructor <init>(Lkcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcf;->a:Lkcj;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    iget-object p1, p0, Lkcf;->a:Lkcj;

    iget-object p2, p1, Lkcj;->b:Laiix;

    .line 1
    invoke-virtual {p2}, Laiix;->d()Z

    move-result p2

    iput-boolean p2, p1, Lkcj;->g:Z

    iget-object p2, p1, Lkcj;->e:Lexj;

    .line 2
    invoke-virtual {p2}, Lexj;->a()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Leij;->m(FF)Z

    move-result p2

    iput-boolean p2, p1, Lkcj;->i:Z

    .line 3
    invoke-virtual {p1}, Lkcj;->d()V

    return-void
.end method
