.class public final synthetic Lahvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Lahwo;

.field public final synthetic b:Lypu;

.field public final synthetic c:Lalwo;


# direct methods
.method public synthetic constructor <init>(Lahwo;Lypu;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvp;->a:Lahwo;

    iput-object p2, p0, Lahvp;->b:Lypu;

    iput-object p3, p0, Lahvp;->c:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lahvp;->a:Lahwo;

    iget-object v1, p0, Lahvp;->b:Lypu;

    iget-object v2, p0, Lahvp;->c:Lalwo;

    check-cast p1, Lalwo;

    check-cast p2, Lalwo;

    .line 1
    invoke-static {p1, p2, v0, v1}, Lahvy;->q(Lalwo;Lalwo;Lahwo;Lypu;)V

    const/4 p2, 0x3

    .line 2
    invoke-static {v0, p2, v2, p1}, Lahvy;->p(Lahwo;ILalwo;Lalwo;)V

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method
