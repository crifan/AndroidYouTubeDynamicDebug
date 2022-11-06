.class public final Laiul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laiuj;

.field public final c:Laiuh;

.field public final d:Laiui;

.field public final e:Lalwr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laiuj;Laiuh;Laiui;Lalwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiul;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiul;->b:Laiuj;

    iput-object p3, p0, Laiul;->c:Laiuh;

    iput-object p4, p0, Laiul;->d:Laiui;

    iput-object p5, p0, Laiul;->e:Lalwr;

    return-void
.end method

.method public static a(Ljava/lang/Object;Laiuj;Laiuh;Laiui;)Laiul;
    .locals 7

    new-instance v6, Laiul;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Laiul;-><init>(Ljava/lang/Object;Laiuj;Laiuh;Laiui;Lalwr;)V

    return-object v6
.end method
