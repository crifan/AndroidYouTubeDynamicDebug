.class public final synthetic Lftk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lfto;

.field public final synthetic b:Lftn;

.field public final synthetic c:Larss;

.field public final synthetic d:Larsl;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfto;Lftn;Larss;Larsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Lfto;

    iput-object p2, p0, Lftk;->b:Lftn;

    iput-object p3, p0, Lftk;->c:Larss;

    iput-object p4, p0, Lftk;->d:Larsl;

    return-void
.end method

.method public synthetic constructor <init>(Lfto;Lftn;Larss;Larsl;I)V
    .locals 0

    iput p5, p0, Lftk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Lfto;

    iput-object p2, p0, Lftk;->b:Lftn;

    iput-object p3, p0, Lftk;->c:Larss;

    iput-object p4, p0, Lftk;->d:Larsl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lftk;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lftk;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lftk;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lftk;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lftk;->e:I

    const-string v1, "Error rating"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lftk;->a:Lfto;

    iget-object v2, p0, Lftk;->b:Lftn;

    iget-object v3, p0, Lftk;->c:Larss;

    iget-object v4, p0, Lftk;->d:Larsl;

    .line 7
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lfto;->a:Lypu;

    .line 8
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {v2, v3, v4}, Lftn;->a(Larss;Larsl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lftk;->a:Lfto;

    iget-object v2, p0, Lftk;->b:Lftn;

    iget-object v3, p0, Lftk;->c:Larss;

    iget-object v4, p0, Lftk;->d:Larsl;

    .line 1
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lfto;->a:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {v2, v3, v4}, Lftn;->a(Larss;Larsl;)V

    return-void

    :cond_1
    iget-object v0, p0, Lftk;->a:Lfto;

    iget-object v2, p0, Lftk;->b:Lftn;

    iget-object v3, p0, Lftk;->c:Larss;

    iget-object v4, p0, Lftk;->d:Larsl;

    .line 4
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lfto;->a:Lypu;

    .line 5
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {v2, v3, v4}, Lftn;->a(Larss;Larsl;)V

    return-void
.end method
