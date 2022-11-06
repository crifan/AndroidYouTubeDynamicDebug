.class public final synthetic Loay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Loaz;


# direct methods
.method public synthetic constructor <init>(Loaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loay;->a:Loaz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loay;->a:Loaz;

    check-cast p1, Lyyj;

    iget-object p1, v0, Loaz;->d:Laibq;

    .line 1
    invoke-virtual {p1}, Laibq;->a()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Loaz;->f:Z

    return-void
.end method
