.class public final synthetic Ladji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladjj;

.field public final synthetic b:Ladkd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ladjj;Ladkd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladji;->a:Ladjj;

    iput-object p2, p0, Ladji;->b:Ladkd;

    iput-object p3, p0, Ladji;->c:Ljava/lang/String;

    iput-object p4, p0, Ladji;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ladji;->a:Ladjj;

    iget-object v1, p0, Ladji;->b:Ladkd;

    iget-object v2, p0, Ladji;->c:Ljava/lang/String;

    iget-object v3, p0, Ladji;->d:Ljava/lang/String;

    iput-object v2, v1, Ladkd;->e:Ljava/lang/String;

    iget-object v2, v0, Ladjj;->c:Ladjk;

    iget-object v2, v2, Ladjk;->a:Ladke;

    .line 1
    invoke-interface {v2, v1, v3}, Ladke;->l(Ladkd;Ljava/lang/String;)V

    iget-object v0, v0, Ladjj;->c:Ladjk;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ladjk;->b(Z)V

    return-void
.end method
