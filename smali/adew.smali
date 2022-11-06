.class final Ladew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field private final a:Lxyw;

.field private final b:Lacxj;


# direct methods
.method public constructor <init>(Lacxj;Lxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladew;->a:Lxyw;

    iput-object p1, p0, Ladew;->b:Lacxj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object p1, p0, Ladew;->a:Lxyw;

    iget-object v0, p0, Ladew;->b:Lacxj;

    .line 2
    invoke-interface {p1, v0, p2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    check-cast p2, Lacxj;

    iget-object p1, p0, Ladew;->a:Lxyw;

    iget-object v0, p0, Ladew;->b:Lacxj;

    .line 2
    invoke-interface {p1, v0, p2}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
