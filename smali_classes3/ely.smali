.class public final synthetic Lely;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lema;

.field public final synthetic b:Larhu;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lema;Larhu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lely;->a:Lema;

    iput-object p2, p0, Lely;->b:Larhu;

    iput-object p3, p0, Lely;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lely;->a:Lema;

    iget-object v1, p0, Lely;->b:Larhu;

    iget-object v2, p0, Lely;->c:Ljava/lang/String;

    check-cast p1, Larhv;

    if-eqz p1, :cond_0

    iget-object v3, p1, Larhv;->c:Lanvs;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lema;->b:Lzwy;

    iget-object p1, p1, Larhv;->c:Lanvs;

    .line 2
    invoke-interface {v3, p1}, Lzwy;->b(Ljava/util/List;)V

    :cond_0
    iget-object p1, v1, Larhu;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Laums;->b:Laums;

    invoke-virtual {v0, v2, p1}, Lema;->b(Ljava/lang/String;Laums;)V

    return-void

    .line 5
    :cond_1
    sget-object p1, Laums;->d:Laums;

    invoke-virtual {v0, v2, p1}, Lema;->b(Ljava/lang/String;Laums;)V

    return-void
.end method
