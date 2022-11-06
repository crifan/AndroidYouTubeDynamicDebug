.class public final synthetic Lpee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lpek;


# direct methods
.method public synthetic constructor <init>(Lpek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpee;->a:Lpek;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lpee;->a:Lpek;

    sget v1, Lpel;->a:I

    .line 1
    invoke-interface {v0, p2}, Lpek;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lpek;->a(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
