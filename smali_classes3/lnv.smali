.class public final synthetic Llnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Llnx;


# direct methods
.method public synthetic constructor <init>(Llnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnv;->a:Llnx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llnv;->a:Llnx;

    check-cast p1, Lefu;

    iget-object v0, v0, Llnx;->a:Layox;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lefu;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layox;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
