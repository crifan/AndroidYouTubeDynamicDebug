.class public final Lajkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field private final a:Lajgj;


# direct methods
.method public constructor <init>(Lajgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajkf;->a:Lajgj;

    return-void
.end method

.method public static b(Lajbn;)Lajgj;
    .locals 1

    const-string v0, "SortFilterSubMenuContextDecoratorKey"

    .line 1
    invoke-virtual {p0, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajgj;

    return-object p0
.end method

.method public static c(Lajbn;Lajgj;)V
    .locals 1

    const-string v0, "SortFilterSubMenuContextDecoratorKey"

    .line 1
    invoke-virtual {p0, v0, p1}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget-object p2, p0, Lajkf;->a:Lajgj;

    .line 1
    invoke-static {p1, p2}, Lajkf;->c(Lajbn;Lajgj;)V

    return-void
.end method
