.class public final Lajka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field private final a:Lajjz;


# direct methods
.method public constructor <init>(Lajjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajka;->a:Lajjz;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget-object p2, p0, Lajka;->a:Lajjz;

    const-string p3, "sectionListController"

    .line 1
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
