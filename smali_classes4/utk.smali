.class public final Lutk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutl;


# static fields
.field public static volatile a:Lalwo;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Luun;

.field public final e:Luun;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLuun;Luun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lutk;->b:Z

    iput-boolean p2, p0, Lutk;->c:Z

    iput-object p3, p0, Lutk;->d:Luun;

    iput-object p4, p0, Lutk;->e:Luun;

    return-void
.end method
