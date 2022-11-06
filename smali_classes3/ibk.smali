.class public final synthetic Libk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Libn;


# direct methods
.method public synthetic constructor <init>(Libn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libk;->a:Libn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Libk;->a:Libn;

    check-cast p1, Lasiq;

    iget-boolean v1, p1, Lasiq;->b:Z

    iput-boolean v1, v0, Libn;->O:Z

    iget-boolean p1, p1, Lasiq;->c:Z

    iput-boolean p1, v0, Libn;->P:Z

    .line 1
    invoke-virtual {v0}, Libn;->s()V

    return-void
.end method
