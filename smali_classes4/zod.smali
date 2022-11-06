.class public final Lzod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakng;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lakmi;

.field private final c:Lakiy;

.field private final d:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzuj;Lakmi;Lakiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzod;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzod;->d:Lzuj;

    iput-object p3, p0, Lzod;->b:Lakmi;

    iput-object p4, p0, Lzod;->c:Lakiy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "goog-edited-video"

    return-object v0
.end method

.method public final bridge synthetic b(ILandroid/net/Uri;Laknc;)Laknd;
    .locals 9

    .line 1
    new-instance v8, Lzoc;

    iget-object v3, p0, Lzod;->a:Landroid/content/Context;

    iget-object v4, p0, Lzod;->d:Lzuj;

    iget-object v5, p0, Lzod;->c:Lakiy;

    iget-object v7, p0, Lzod;->b:Lakmi;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lzoc;-><init>(ILandroid/net/Uri;Landroid/content/Context;Lzuj;Lakiy;Laknc;Lakmi;)V

    return-object v8
.end method
