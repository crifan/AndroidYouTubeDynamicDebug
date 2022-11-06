.class public final synthetic Leil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Leim;


# direct methods
.method public synthetic constructor <init>(Leim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leil;->a:Leim;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leil;->a:Leim;

    check-cast p1, Leii;

    iget p1, p1, Leii;->c:I

    .line 1
    invoke-static {p1}, Leih;->a(I)Leih;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Leih;->a:Leih;

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Leim;->b(Leih;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
