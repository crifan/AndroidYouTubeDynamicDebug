.class public final synthetic Laegj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laeus;


# direct methods
.method public synthetic constructor <init>(Laegp;Ljava/lang/String;Laeus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegj;->a:Laegp;

    iput-object p2, p0, Laegj;->b:Ljava/lang/String;

    iput-object p3, p0, Laegj;->c:Laeus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laegj;->a:Laegp;

    iget-object v1, p0, Laegj;->b:Ljava/lang/String;

    iget-object v2, p0, Laegj;->c:Laeus;

    iget-object v0, v0, Laegp;->a:Laegr;

    .line 1
    invoke-interface {v0, v1, v2}, Laegr;->i(Ljava/lang/String;Laeus;)V

    return-void
.end method
