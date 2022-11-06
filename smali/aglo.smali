.class public final Laglo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laglo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagcu;Lagjf;Lagll;Laghr;)Lagjg;
    .locals 0

    iget p3, p0, Laglo;->a:I

    if-eqz p3, :cond_0

    new-instance p1, Laglm;

    .line 2
    invoke-direct {p1}, Laglm;-><init>()V

    return-object p1

    :cond_0
    new-instance p3, Laglp;

    .line 1
    invoke-direct {p3, p4, p1, p2}, Laglp;-><init>(Laghr;Lagcu;Lagjf;)V

    return-object p3
.end method
