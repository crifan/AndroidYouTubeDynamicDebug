.class public final synthetic Lisg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lackp;


# direct methods
.method public synthetic constructor <init>(Lackp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisg;->a:Lackp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lisg;->a:Lackp;

    sget-object v1, Litb;->a:Lamcl;

    const-string v1, "c_c"

    .line 1
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    return-void
.end method
