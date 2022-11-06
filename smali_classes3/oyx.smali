.class public final synthetic Loyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lozh;

.field public final synthetic b:Ljava/lang/Exception;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lozh;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyx;->a:Lozh;

    iput-object p2, p0, Loyx;->b:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Lozh;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Loyx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyx;->a:Lozh;

    iput-object p2, p0, Loyx;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Loyx;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyx;->a:Lozh;

    iget-object v1, p0, Loyx;->b:Ljava/lang/Exception;

    .line 3
    check-cast p1, Lozi;

    .line 4
    invoke-interface {p1, v0, v1}, Lozi;->h(Lozh;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Loyx;->a:Lozh;

    iget-object v1, p0, Loyx;->b:Ljava/lang/Exception;

    .line 1
    check-cast p1, Lozi;

    .line 2
    invoke-interface {p1, v0, v1}, Lozi;->t(Lozh;Ljava/lang/Exception;)V

    return-void
.end method
