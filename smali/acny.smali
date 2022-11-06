.class public final Lacny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacni;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lacnz;

.field public final c:Lacnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.browserchannel"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacny;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacnz;Lacnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacny;->b:Lacnz;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacny;->c:Lacnn;

    return-void
.end method
