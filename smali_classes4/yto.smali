.class public final synthetic Lyto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyej;


# instance fields
.field public final synthetic a:Lytq;


# direct methods
.method public synthetic constructor <init>(Lytq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyto;->a:Lytq;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lyto;->a:Lytq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lytq;->a:Z

    return-void
.end method
