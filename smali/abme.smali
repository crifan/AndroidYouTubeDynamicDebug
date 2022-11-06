.class public final Labme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labme;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Labme;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
