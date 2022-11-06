.class public final synthetic Lspj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lspk;


# direct methods
.method public synthetic constructor <init>(Lspk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspj;->a:Lspk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lspj;->a:Lspk;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lspk;->a:Lsvc;

    iget-object v0, v0, Lspk;->b:Lsub;

    const/16 v2, 0x1f

    const-string v3, "Command error"

    .line 1
    invoke-virtual {v1, v2, v3, v0, p1}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    return-void
.end method
