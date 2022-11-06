.class public final synthetic Lxnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxnz;

.field public final synthetic b:Lapfr;

.field public final synthetic c:Lapef;

.field public final synthetic d:Z

.field public final synthetic e:Lacit;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/View;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxnz;Lapfr;Lapef;ZLacit;Ljava/util/Map;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnv;->a:Lxnz;

    iput-object p2, p0, Lxnv;->b:Lapfr;

    iput-object p3, p0, Lxnv;->c:Lapef;

    iput-boolean p4, p0, Lxnv;->d:Z

    iput-object p5, p0, Lxnv;->e:Lacit;

    iput-object p6, p0, Lxnv;->f:Ljava/util/Map;

    iput-object p7, p0, Lxnv;->g:Landroid/view/View;

    iput-object p8, p0, Lxnv;->h:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lxnz;Lapfr;Lapef;ZLacit;Ljava/util/Map;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p9, p0, Lxnv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnv;->a:Lxnz;

    iput-object p2, p0, Lxnv;->b:Lapfr;

    iput-object p3, p0, Lxnv;->c:Lapef;

    iput-boolean p4, p0, Lxnv;->d:Z

    iput-object p5, p0, Lxnv;->e:Lacit;

    iput-object p6, p0, Lxnv;->f:Ljava/util/Map;

    iput-object p7, p0, Lxnv;->g:Landroid/view/View;

    iput-object p8, p0, Lxnv;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lxnv;->i:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxnv;->a:Lxnz;

    iget-object v0, p0, Lxnv;->b:Lapfr;

    iget-object v1, p0, Lxnv;->c:Lapef;

    iget-boolean v2, p0, Lxnv;->d:Z

    iget-object v3, p0, Lxnv;->e:Lacit;

    iget-object v4, p0, Lxnv;->f:Ljava/util/Map;

    iget-object v5, p0, Lxnv;->g:Landroid/view/View;

    iget-object v6, p0, Lxnv;->h:Landroid/view/View;

    iget-object v7, p1, Lxnz;->c:Lyhf;

    .line 15
    invoke-interface {v7}, Lyhf;->o()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object p1, p1, Lxnz;->d:Lyqg;

    .line 16
    invoke-interface {p1}, Lyqg;->b()V

    return-void

    :cond_0
    iget-object v7, p1, Lxnz;->b:Lxog;

    iget-object v8, v0, Lapfr;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v8, v1, v2}, Lxog;->b(Ljava/lang/String;Lapef;Z)Laotu;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    iget-object v8, p1, Lxnz;->b:Lxog;

    iget-object v9, v0, Lapfr;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v8, v9, v1, v2}, Lxog;->a(Ljava/lang/String;Lapef;Z)Laotu;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 21
    invoke-static {v7, v3}, Lxnz;->e(Lanuy;Lacit;)Lapeb;

    move-result-object v3

    .line 22
    invoke-static {v7, v2}, Lxnz;->f(Lanuy;Lanuy;)V

    if-eqz v3, :cond_1

    iget-object v8, p1, Lxnz;->a:Lzwy;

    .line 23
    invoke-interface {v8, v3, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 24
    :cond_1
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Laotu;

    .line 25
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laotu;

    iget-object v2, p1, Lxnz;->g:Ljava/util/Map;

    .line 26
    invoke-static {v11, v5, v2}, Lxnz;->d(Laotu;Landroid/view/View;Ljava/util/Map;)V

    iget-object v2, p1, Lxnz;->g:Ljava/util/Map;

    .line 27
    invoke-static {v12, v6, v2}, Lxnz;->b(Laotu;Landroid/view/View;Ljava/util/Map;)V

    iget-object v7, p1, Lxnz;->b:Lxog;

    iget-object v8, v0, Lapfr;->i:Ljava/lang/String;

    iget-wide v9, v1, Lapef;->h:J

    .line 28
    invoke-virtual/range {v7 .. v12}, Lxog;->h(Ljava/lang/String;JLaotu;Laotu;)V

    return-void

    :cond_2
    iget-object p1, p0, Lxnv;->a:Lxnz;

    iget-object v0, p0, Lxnv;->b:Lapfr;

    iget-object v1, p0, Lxnv;->c:Lapef;

    iget-boolean v2, p0, Lxnv;->d:Z

    iget-object v3, p0, Lxnv;->e:Lacit;

    iget-object v4, p0, Lxnv;->f:Ljava/util/Map;

    iget-object v5, p0, Lxnv;->g:Landroid/view/View;

    iget-object v6, p0, Lxnv;->h:Landroid/view/View;

    iget-object v7, p1, Lxnz;->c:Lyhf;

    .line 1
    invoke-interface {v7}, Lyhf;->o()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object p1, p1, Lxnz;->d:Lyqg;

    .line 2
    invoke-interface {p1}, Lyqg;->b()V

    return-void

    :cond_3
    iget-object v7, p1, Lxnz;->b:Lxog;

    iget-object v8, v0, Lapfr;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v7, v8, v1, v2}, Lxog;->a(Ljava/lang/String;Lapef;Z)Laotu;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    iget-object v8, p1, Lxnz;->b:Lxog;

    iget-object v9, v0, Lapfr;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v8, v9, v1, v2}, Lxog;->b(Ljava/lang/String;Lapef;Z)Laotu;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 7
    invoke-static {v7, v3}, Lxnz;->e(Lanuy;Lacit;)Lapeb;

    move-result-object v3

    .line 8
    invoke-static {v7, v2}, Lxnz;->f(Lanuy;Lanuy;)V

    if-eqz v3, :cond_4

    iget-object v8, p1, Lxnz;->a:Lzwy;

    .line 9
    invoke-interface {v8, v3, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 10
    :cond_4
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laotu;

    .line 11
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laotu;

    iget-object v2, p1, Lxnz;->g:Ljava/util/Map;

    .line 12
    invoke-static {v12, v5, v2}, Lxnz;->d(Laotu;Landroid/view/View;Ljava/util/Map;)V

    iget-object v2, p1, Lxnz;->g:Ljava/util/Map;

    .line 13
    invoke-static {v13, v6, v2}, Lxnz;->b(Laotu;Landroid/view/View;Ljava/util/Map;)V

    iget-object v8, p1, Lxnz;->b:Lxog;

    iget-object v9, v0, Lapfr;->i:Ljava/lang/String;

    iget-wide v10, v1, Lapef;->h:J

    .line 14
    invoke-virtual/range {v8 .. v13}, Lxog;->h(Ljava/lang/String;JLaotu;Laotu;)V

    return-void
.end method
